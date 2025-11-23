.class public final Ljk/r2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljk/r2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk/r2$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljk/r2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/r2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/r2$n;

    .line 2
    .line 3
    iget v1, p0, Ljk/r2$i;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk/r2$n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
