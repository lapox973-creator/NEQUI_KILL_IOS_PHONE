.class public final synthetic Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/d$c;


# instance fields
.field public final synthetic a:Li4/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li4/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/f;->a:Li4/l;

    iput-object p2, p0, Lma/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/f;->a:Li4/l;

    iget-object v1, p0, Lma/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lma/i;->a(Li4/l;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
