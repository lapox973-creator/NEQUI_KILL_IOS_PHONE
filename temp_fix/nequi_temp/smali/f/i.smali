.class public final synthetic Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/d$c;


# instance fields
.field public final synthetic a:Lf/l;


# direct methods
.method public synthetic constructor <init>(Lf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/i;->a:Lf/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/l;

    invoke-static {v0}, Lf/l;->l(Lf/l;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
