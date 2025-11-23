.class public final Landroidx/compose/material3/f2$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2$b;->a(Lvn/l;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Li4/n;",
        "Landroidx/compose/material3/f2;",
        "Landroidx/compose/material3/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/f2$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/f2$b$a;

    invoke-direct {v0}, Landroidx/compose/material3/f2$b$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/f2$b$a;->c:Landroidx/compose/material3/f2$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li4/n;Landroidx/compose/material3/f2;)Landroidx/compose/material3/g2;
    .locals 0
    .param p1    # Li4/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/f2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/f2;->i()Landroidx/compose/material3/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f2$b$a;->a(Li4/n;Landroidx/compose/material3/f2;)Landroidx/compose/material3/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
