.class public final synthetic Lr7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lr7/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/y;->a:Lr7/j$m;

    iput-object p2, p0, Lr7/y;->b:Ljava/lang/String;

    iput p3, p0, Lr7/y;->c:I

    iput-object p4, p0, Lr7/y;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/y;->a:Lr7/j$m;

    iget-object v1, p0, Lr7/y;->b:Ljava/lang/String;

    iget v2, p0, Lr7/y;->c:I

    iget-object v3, p0, Lr7/y;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lr7/j$m;->b(Lr7/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
