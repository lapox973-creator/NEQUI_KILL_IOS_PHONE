.class public final Landroidx/compose/material3/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/compose/material3/r1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/h6;Ljava/util/Locale;)Li4/l;
    .locals 2
    .param p1    # Landroidx/compose/material3/h6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/h6;",
            "Ljava/util/Locale;",
            ")",
            "Li4/l<",
            "Landroidx/compose/material3/r1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/r1$a$a;->c:Landroidx/compose/material3/r1$a$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/r1$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/r1$a$b;-><init>(Landroidx/compose/material3/h6;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
