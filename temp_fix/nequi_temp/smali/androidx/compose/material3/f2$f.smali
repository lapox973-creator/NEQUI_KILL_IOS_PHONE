.class public final Landroidx/compose/material3/f2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2;-><init>(Landroidx/compose/material3/g2;Lvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/i5<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f2$f;->a:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f2$f;->a:Landroidx/compose/material3/f2;

    invoke-virtual {v0}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f2$f;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
