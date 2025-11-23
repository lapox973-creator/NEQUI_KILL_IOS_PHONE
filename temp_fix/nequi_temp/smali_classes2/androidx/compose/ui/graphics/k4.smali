.class public final synthetic Landroidx/compose/ui/graphics/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/k4;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/k4;->a:Lvn/l;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n4;->c(Lvn/l;D)D

    move-result-wide p1

    return-wide p1
.end method
