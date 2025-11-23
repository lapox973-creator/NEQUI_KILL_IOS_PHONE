.class public final Lf6/l$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/l;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$g;

.field public final synthetic d:Lf6/l;

.field public final synthetic e:Lb6/s;

.field public final synthetic f:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;Lf6/l;Lb6/s;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/l$h;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/l$h;->d:Lf6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/l$h;->e:Lb6/s;

    .line 6
    .line 7
    iput-wide p4, p0, Lf6/l$h;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lf6/l$h;->x:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/l$h;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lf6/l$h;->c:Lkotlin/jvm/internal/j1$g;

    iget-object v1, p0, Lf6/l$h;->d:Lf6/l;

    invoke-virtual {v1}, Lf6/l;->getPositionProvider()Lf6/q;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf6/l$h;->e:Lb6/s;

    .line 4
    iget-wide v4, p0, Lf6/l$h;->f:J

    .line 5
    iget-object v1, p0, Lf6/l$h;->d:Lf6/l;

    invoke-virtual {v1}, Lf6/l;->getParentLayoutDirection()Lb6/w;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Lf6/l$h;->x:J

    .line 7
    invoke-interface/range {v2 .. v8}, Lf6/q;->a(Lb6/s;JLb6/w;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/j1$g;->a:J

    return-void
.end method
