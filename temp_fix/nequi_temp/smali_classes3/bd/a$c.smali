.class public interface abstract Lbd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation build Lvc/a;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getData()Lrp/e1;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getMetadata()Lrp/e1;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract o1()Lbd/a$b;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract v1()Lbd/a$b;
    .annotation runtime Lxm/k;
        message = "Renamed to \'closeAndOpenEditor\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "closeAndOpenEditor()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method
