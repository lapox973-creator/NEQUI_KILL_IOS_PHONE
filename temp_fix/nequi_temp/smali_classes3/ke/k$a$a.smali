.class public Lke/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgf/a$d<",
        "Lke/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke/k$a;


# direct methods
.method public constructor <init>(Lke/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/k$a$a;->a:Lke/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lke/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke/h;

    .line 2
    .line 3
    iget-object v1, p0, Lke/k$a$a;->a:Lke/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Lke/k$a;->a:Lke/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Lke/k$a;->b:Ld8/v$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lke/h;-><init>(Lke/h$e;Ld8/v$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/k$a$a;->a()Lke/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
