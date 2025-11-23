.class public final Ld3/y$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/y;->b(Landroidx/compose/ui/e;Ld3/q;Lvn/l;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ld3/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld3/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/y$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/y$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/y$g;->c:Ld3/y$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ld3/n0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld3/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/y$g;->c()Ld3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
