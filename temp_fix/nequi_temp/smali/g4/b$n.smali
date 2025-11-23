.class public final Lg4/b$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic c:Lg4/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$n;->c:Lg4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/b$n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/b$n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/b$n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lg4/b$n;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lg4/b$n;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, Lg4/b$n;->O:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/b$n;->c:Lg4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b$n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/b$n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/b$n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/b$n;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/b$n;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, Lg4/b$n;->O:I

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 v7, p2, 0x1

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Lg4/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lg4/b$n;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
