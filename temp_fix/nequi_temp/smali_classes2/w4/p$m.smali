.class public final Lw4/p$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFLv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lw4/g;",
        "Landroidx/compose/ui/graphics/b7;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lw4/p$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/p$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/p$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/p$m;->c:Lw4/p$m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw4/g;I)V
    .locals 0
    .param p1    # Lw4/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lw4/g;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw4/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/b7;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/b7;->j()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw4/p$m;->a(Lw4/g;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
