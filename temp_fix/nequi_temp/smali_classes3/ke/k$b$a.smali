.class public Lke/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgf/a$d<",
        "Lke/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke/k$b;


# direct methods
.method public constructor <init>(Lke/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/k$b$a;->a:Lke/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lke/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lke/l;

    .line 2
    .line 3
    iget-object v0, p0, Lke/k$b$a;->a:Lke/k$b;

    .line 4
    .line 5
    iget-object v1, v0, Lke/k$b;->a:Lne/a;

    .line 6
    .line 7
    iget-object v2, v0, Lke/k$b;->b:Lne/a;

    .line 8
    .line 9
    iget-object v3, v0, Lke/k$b;->c:Lne/a;

    .line 10
    .line 11
    iget-object v4, v0, Lke/k$b;->d:Lne/a;

    .line 12
    .line 13
    iget-object v5, v0, Lke/k$b;->e:Lke/m;

    .line 14
    .line 15
    iget-object v6, v0, Lke/k$b;->f:Lke/p$a;

    .line 16
    .line 17
    iget-object v7, v0, Lke/k$b;->g:Ld8/v$a;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lke/l;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lke/m;Lke/p$a;Ld8/v$a;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/k$b$a;->a()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
