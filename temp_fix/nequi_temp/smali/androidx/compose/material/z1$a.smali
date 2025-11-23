.class public final Landroidx/compose/material/z1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/s;",
        "Lb6/s;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z1$a;

    invoke-direct {v0}, Landroidx/compose/material/z1$a;-><init>()V

    sput-object v0, Landroidx/compose/material/z1$a;->c:Landroidx/compose/material/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/s;Lb6/s;)V
    .locals 0
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6/s;

    .line 2
    .line 3
    check-cast p2, Lb6/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z1$a;->a(Lb6/s;Lb6/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
