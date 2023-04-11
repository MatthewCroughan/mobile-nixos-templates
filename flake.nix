{
  description = "Templates for mobile-nixos devices";

  outputs = { self }: {
    templates = {
      oneplus-enchilada = {
        path = ./oneplus-enchilada;
        description = "A template for the oneplus-enchilada (OnePlus 6) using Mobile NixOS";
      };
    };
  };
}
