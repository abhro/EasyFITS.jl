@deprecate loadfits(args...; kwds...) readfits(args...; kwds...)
@deprecate getcomment(args...; kwds...) getfitscomment(args...; kwds...)
@deprecate setkey!(args...; kwds...) setfitskey!(args...; kwds...)
@deprecate tryreadkey(args...; kwds...) tryreadfitskey(args...; kwds...)
@deprecate tryreadkeys(args...; kwds...) tryreadfitskeys(args...; kwds...)
@deprecate getheader(args...; kwds...) getfitsheader(args...; kwds...)
@deprecate getdata(args...; kwds...) getfitsdata(args...; kwds...)
@deprecate parent(A::FitsImage) getfitsdata(A)
@deprecate Image FitsImage
