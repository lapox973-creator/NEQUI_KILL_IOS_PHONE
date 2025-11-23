.class public final synthetic Lr1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/d2;


# direct methods
.method public synthetic constructor <init>(Lr1/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u1;->a:Lr1/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u1;->a:Lr1/d2;

    invoke-static {v0}, Lr1/d2;->i0(Lr1/d2;)V

    return-void
.end method
