.class public final Lg4/b$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
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
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:I

.field public final synthetic c:Lg4/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$p;->c:Lg4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/b$p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/b$p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/b$p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lg4/b$p;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lg4/b$p;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lg4/b$p;->O:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lg4/b$p;->P:Ljava/lang/Object;

    .line 16
    .line 17
    iput p9, p0, Lg4/b$p;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/b$p;->c:Lg4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b$p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/b$p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/b$p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/b$p;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/b$p;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lg4/b$p;->O:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lg4/b$p;->P:Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lg4/b$p;->Q:I

    .line 18
    .line 19
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 v9, p2, 0x1

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-virtual/range {v0 .. v9}, Lg4/b;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lg4/b$p;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
