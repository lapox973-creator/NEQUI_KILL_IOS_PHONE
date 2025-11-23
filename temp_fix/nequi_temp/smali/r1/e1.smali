.class public final synthetic Lr1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lr1/x;


# direct methods
.method public synthetic constructor <init>(Lr1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e1;->a:Lr1/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e1;->a:Lr1/x;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lr1/y0$j;->f(Lr1/x;Landroid/net/Uri;)V

    return-void
.end method
