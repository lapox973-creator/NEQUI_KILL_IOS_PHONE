.class public final synthetic Lr1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/z0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/z0;->a:I

    check-cast p1, Lr1/q2$a;

    invoke-static {v0, p1}, Lr1/y0$i;->c(ILr1/q2$a;)V

    return-void
.end method
