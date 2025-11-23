.class public final synthetic Lr1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lr1/y0;


# direct methods
.method public synthetic constructor <init>(Lr1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/v0;->a:Lr1/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/v0;->a:Lr1/y0;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lr1/y0;->h(Lr1/y0;Landroid/net/Uri;)V

    return-void
.end method
