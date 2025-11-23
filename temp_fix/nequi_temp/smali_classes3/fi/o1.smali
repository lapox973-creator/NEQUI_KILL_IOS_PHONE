.class public interface abstract Lfi/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/m1;
.implements Lfi/j6;


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/m1<",
        "TK;TV;>;",
        "Lfi/j6<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# virtual methods
.method public abstract q()Lfi/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/j6<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic q()Lfi/v4;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfi/o1;->q()Lfi/j6;

    move-result-object v0

    return-object v0
.end method
