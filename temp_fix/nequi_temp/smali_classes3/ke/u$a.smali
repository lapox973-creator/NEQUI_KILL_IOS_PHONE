.class public Lke/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgf/a$d<",
        "Lke/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lke/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/u<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/u$a;->a()Lke/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
