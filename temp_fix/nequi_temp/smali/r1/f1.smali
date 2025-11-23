.class public final synthetic Lr1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lr1/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr1/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f1;->a:Lr1/x;

    iput-object p2, p0, Lr1/f1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f1;->a:Lr1/x;

    iget-object v1, p0, Lr1/f1;->b:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lr1/y0$j;->d(Lr1/x;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
