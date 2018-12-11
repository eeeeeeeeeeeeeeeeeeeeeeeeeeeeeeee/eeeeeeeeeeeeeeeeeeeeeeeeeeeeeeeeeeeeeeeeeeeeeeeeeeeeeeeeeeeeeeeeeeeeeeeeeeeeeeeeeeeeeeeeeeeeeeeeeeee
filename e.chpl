coforall locale in Locales {
  on locale {
    coforall task_id in 0..#locale.maxTaskPar {
      while( true ) {
        write( "e" );
      }
    }
  }
}
