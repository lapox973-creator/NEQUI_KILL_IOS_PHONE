.class public final Landroidx/compose/material/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/x1;
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
    invoke-direct {p0}, Landroidx/compose/material/x1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/l;)Li4/l;
    .locals 2
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/y1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li4/l<",
            "Landroidx/compose/material/x1;",
            "Landroidx/compose/material/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/x1$b$a;->c:Landroidx/compose/material/x1$b$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/x1$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/material/x1$b$b;-><init>(Lvn/l;)V

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
