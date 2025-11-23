.class public final synthetic Lr1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lr1/n2;


# direct methods
.method public synthetic constructor <init>(Lr1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l2;->a:Lr1/n2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l2;->a:Lr1/n2;

    check-cast p1, Ls0/v3$g;

    invoke-static {v0, p1}, Lr1/n2;->b(Lr1/n2;Ls0/v3$g;)V

    return-void
.end method
