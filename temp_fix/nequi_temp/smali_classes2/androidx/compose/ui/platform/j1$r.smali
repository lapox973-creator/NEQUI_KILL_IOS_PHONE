.class public final Landroidx/compose/ui/platform/j1$r;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/ui/platform/n4;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/j1$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j1$r;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j1$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j1$r;->c:Landroidx/compose/ui/platform/j1$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/n4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "LocalUriHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1$r;->c()Landroidx/compose/ui/platform/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
