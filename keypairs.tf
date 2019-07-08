resource "openstack_compute_keypair_v2" "cloud2" {
  name       = "cloud2"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDV7gfNbNN5O8vH6/tM/iOFXKBP2YKRHXOmdfV8ogvu9BdVV0IPmDzk2EooVpThDE1VMv1hz3811tvBhHRJ6IgNhVIV/61w/+RazQD/AU27X8bX+Hb9EQ/bP4DW+6ySd/z5vdDLzpH5dbiMhzPEDkXVsylUT+hkQnas6cHspDhHmtKQ5MWOgDe3D/IEudTDJQe8hxxaU4TaZUmFzn7eYp9HvuK8qW0yCy4NWOxJJHA+G5wSCyLuKnaKo4AitUIzSKF1AB94oq7b96KONhPxgRptAk4OYIUTdNFbrI5HDaSNzHLnF5FbjQvG+Eu6m5nY5yvJMogE+jiuWeIXCZTCFljg287FUo0ohmbZpd802L6VXun14VumRC+rRgPrvBALo/CsyCsPIoBSTKhVElxKVOcRjmTLNfrUZM0GQxqJhIvah8BV+JTExkipPwkrKTdMAWIXvCoehxV+WMpBWqtEEzAzEoqJpaiec7HfriwsHTGESZWAPYEbFjzbHXQZtqBkbOvtokPMRmTWfWKxaplCMN6ddJeeY6faorD0w/e6lszWES1Q1ieajiPKDy37UvybKKvPTk4o3MzyzYOS4c8HQj+jnGeR5Q3ETuyz4psLyOfuBtIrfOeuxV42rFDmkYM3IrrRR+F9oklFG6Ig8DVfgQEzSG36NkgvpF4OdFvigYqXvw== cloud@vgcn"
}

resource "openstack_compute_keypair_v2" "jenkins" {
  name       = "build-usegalaxy-eu"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDV7gfNbNN5O8vH6/tM/iOFXKBP2YKRHXOmdfV8ogvu9BdVV0IPmDzk2EooVpThDE1VMv1hz3811tvBhHRJ6IgNhVIV/61w/+RazQD/AU27X8bX+Hb9EQ/bP4DW+6ySd/z5vdDLzpH5dbiMhzPEDkXVsylUT+hkQnas6cHspDhHmtKQ5MWOgDe3D/IEudTDJQe8hxxaU4TaZUmFzn7eYp9HvuK8qW0yCy4NWOxJJHA+G5wSCyLuKnaKo4AitUIzSKF1AB94oq7b96KONhPxgRptAk4OYIUTdNFbrI5HDaSNzHLnF5FbjQvG+Eu6m5nY5yvJMogE+jiuWeIXCZTCFljg287FUo0ohmbZpd802L6VXun14VumRC+rRgPrvBALo/CsyCsPIoBSTKhVElxKVOcRjmTLNfrUZM0GQxqJhIvah8BV+JTExkipPwkrKTdMAWIXvCoehxV+WMpBWqtEEzAzEoqJpaiec7HfriwsHTGESZWAPYEbFjzbHXQZtqBkbOvtokPMRmTWfWKxaplCMN6ddJeeY6faorD0w/e6lszWES1Q1ieajiPKDy37UvybKKvPTk4o3MzyzYOS4c8HQj+jnGeR5Q3ETuyz4psLyOfuBtIrfOeuxV42rFDmkYM3IrrRR+F9oklFG6Ig8DVfgQEzSG36NkgvpF4OdFvigYqXvw=="
}

resource "openstack_compute_keypair_v2" "jwolff" {
  name       = "jwolff"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC9tbnychy8X48WGuyZhPbJ2IC01BQSWTgtAF2Sa7m4SzCwkDNtjYwoSgAhDYvSJchXqU3vQEQMYJZzt4cNjeE7uYYUAlKXCzemBe6Fzeo5suaULgNNubp6vcwpBQRCxyPjUy3Rfmp2zvDJGNfIHigH8ZYBhey/aDrbKzUG7vvxl48MnmX5cWOA7aQQ7QdhHiiLfwobV/wWdxowtByaTRRvDXml0//sACkqC09aY8o+n91E8jp67f57cL0mOtm8Yxlr2+An5ifJaZBuLLSCNm80/Tjk7N74ZRBcKQoYNk9kSRO6Zrx9L0pGZJbxp/6nY+exSwYyfuyPVVzZvz6/acPRvWmyXlVDCcbWXA1YlJXkAJxzN4541GPK64DTZrBwmvjhTNE9cmijA4ocmkX0Ynil8QoP9T55Z98TBlf55ao8ImN4CMr7Lgt27Aq60JItc9l5lazl8GZdjP3VFdJPjmKu1yNvUgIpiKetqv//e7BiB2Fz4wZluHhq+evRKuXj7aOylvkyRKdklZ5sYJ09YH1O9y/5T5SeAoJOsL0si8K0cBtrRpGdj2Wb2thUUp3qCP0sRJJQS74rUAbYIYQJsBEKySMiTIAH+84G9fYMCIfLYTtqub72IrS1On07Y8dTTInA/Gzd3orZkLjhhK5vJw9YWVaZFpp7QLvgijL0V0B1gw== wolffj@wolffj-ThinkPad-T460s"
}

resource "openstack_compute_keypair_v2" "bioconda-utils" {
  name       = "bioconda-utils"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCyY/6ORjwPrNRgxtKTVoyo+CT2yIpkDxMln5HHaG4Ff2zkEDDBEMPfLNhF1u9Eo6I1fCqHjqwbciNST5DAulMdUV0GhH2qe3BoiDVmh2OPPO7KqGS1LJBjm2g8hpFWeHahdkcqZqp6i/9xwEMUMWE+AoFdkKFFFe3f6SgNkcesUciHXbFe77j/FDqgDymdX32DhRAqnkKVrVQ1VuGJwRMUIhiVYY4LFBwL7DbTg9uADCsCw8e+tfwk4UUkmNEPV5y3xwKdIisEqemQGztUi6AirbWLenWxZvLnNTbg8xVkey0ClDVLqJEbhvQB+hvpTJOj+MtzKef6uERnjjDwXoA9"
}

resource "openstack_compute_keypair_v2" "build-usegalaxy-org" {
  name       = "build-usegalaxy-org"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCxIKHzBlxRzNV7xtpPAv74dDHJO6PK5UvHztWtnrUVQgQUh8glpkBRDyUcb8oRCMAKWD0j363DK2BbpQwgoHHbo8dnpv3W15F5nrBLOSl5oI+DazWYA/5NJs2K7lVXKTG7osSRA5jz+gdarRi3++sw7RYx5qCHYbWd5Dra6zlDUZK+gLNkBcbvNN6jsHKn8pY7fohgfle9eIQ/B0Hb07HF+n8Ppx83a2hlzZobhp99rI2u65IiWAd+5mat7tSNoCDvbMSgdPjapezUPUPG/RJL7qLdPMuOo/n6zuxdbTmVEffFfjX+y7qf3rWbOoi413df3Rncj3/j1ysWRqw1m8eSICyNUGuzMLrbxoySAEPc89/gvwYAeTJNuqw4TNioMxuiotFNPQcJ+Sf8DHxFjNKYvQBBamAFRFYq0XsCt9E98QJyMIhlwxtD3gEjmZRS0RspF5ajNDQPK6tOe34V0thfRs3VqBcQ87QoIPY/dIMT961WhCiwSgVBJ5IG4pD09keatp4OUBqOhRLdvg3wL7NgekzeNJS6RqA8fmZZMDLokNFkaSVBHfwlGcTEUe48IbaWh7TgmNFzStTUijZKPJFcvp1dRYdTUQnSR8TtA+kzJb0oVTeFwIadcsN0Vjb/g3jDTLNat0HsNS3wYRgxCV2izPWCFpOgLUiQVATVOlazHw=="
}

resource "openstack_compute_keypair_v2" "glx-test" {
  name       = "glx-test"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1NsmuU6ETRGMk1veC5jyx/bRZ3WTjgoxVUcWAFizpvPGWdJc2x0ZW0dMr9WDSlqXkQHf4FvRiqxtL9Q8Kej8odESM7ej6y1/huGfQTGtHnCOV2P4MC+nNaNim0KzEUwgQ9MNdMUnfhJcmRNHIIUVFtxEfC2bhthoBpEN6WMehRgn7E91e9W5GHA7nmHmQCDTFGkPGyM3FTPsEarH9P4hjXlfp9pRb/vlhm5xbHEgKZU1iIDrNDZNeMfZlK7Ja1u9rCzAavwzNkwcLt3/dMoXuiDXTFtlzTM83bseHseCLpczJuwhW62DtitX4K/dO6zCKmcv1EUt2SEY2PsnZ0sZypDCtYq+lsCTUukp8E/DPzSsd61vfHEZBMzRw7bxU7ELH/TlcTRs4UmAYXA7phkmetIVq2Y9vNni1UP04dwP9rvlqdYXNDemIMs4AC48SDnrhZ47zSP0S6EMvKhcZcSWhAKKMr0p+3OHrifNXhLcLoz/+lsM1z/ev1YYeigkyXjVYeWGLy8fYSG5yEp27mSWdde1frGnp4Bl0t9FemcBI+AKvugwZiHNlUVI3m3XyP6tygK+MdMPQp6NwNWHKYUPFRZvRSnOEOoj6B9RRUEzW9XWR8Np1iuAf76UtuW4r/nwKlKKwU/uF7oKaRuiIUAYzGdyQrcZuBp3l4vV7h7bptw== gmauro@informatik.uni-freiburg.de"
}