.class public final Landroidx/compose/material3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/material3/p$a;

.field public static final b:Li4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/l<",
            "Landroidx/compose/material3/p;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/p$a;->a:Landroidx/compose/material3/p$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/p$a$a;->c:Landroidx/compose/material3/p$a$a;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/p$a$b;->c:Landroidx/compose/material3/p$a$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/p$a;->b:Li4/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/l<",
            "Landroidx/compose/material3/p;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/p$a;->b:Li4/l;

    .line 2
    .line 3
    return-object v0
.end method
