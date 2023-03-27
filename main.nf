process short1min {

  """
  echo "job_name: short1min; starts"
  sleep 60
  echo "job_name: short1min; done"
  """
}

process short2min {

  """
  echo "job_name: short2min; starts"
  sleep 120
  echo "job_name: short2min; done"
  """
}

process long3min {

  """
  echo "job_name: long3min"
  sleep 180
  echo "job_name: short2min; done"
  """
}

process long6min {

  """
  echo "job_name: long6min; starts"
  sleep 360
  echo "job_name: long6min; done"
  """
}

workflow {
  short1min()
  short2min()
  long3min()
  long6min()
}
