.class public interface abstract Lbd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation build Lvc/a;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lbd/a$c;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract c()Lbd/a$c;
    .annotation runtime Lxm/k;
        message = "Renamed to \'commitAndOpenSnapshot\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "commitAndOpenSnapshot()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract commit()V
.end method

.method public abstract getData()Lrp/e1;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getMetadata()Lrp/e1;
    .annotation build Lzq/l;
    .end annotation
.end method
