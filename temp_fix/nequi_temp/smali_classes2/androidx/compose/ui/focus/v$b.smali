.class public final Landroidx/compose/ui/focus/v$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/v;->y()Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/focus/e;",
        "Landroidx/compose/ui/focus/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/focus/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/v$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/v$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/v$b;->c:Landroidx/compose/ui/focus/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/c0;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/v$b;->a(I)Landroidx/compose/ui/focus/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
