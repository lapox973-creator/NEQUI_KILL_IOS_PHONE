.class public final Landroidx/compose/material/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb6/d;Lvn/l;Lk2/k;)Li4/l;
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;)",
            "Li4/l<",
            "Landroidx/compose/material/s;",
            "Landroidx/compose/material/t;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/s$b$a;->c:Landroidx/compose/material/s$b$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/s$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material/s$b$b;-><init>(Lb6/d;Lvn/l;Lk2/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li4/m;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
