.class public final synthetic Li1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/f1;


# direct methods
.method public synthetic constructor <init>(Lv0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m0;->a:Lv0/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/m0;->a:Lv0/f1;

    invoke-virtual {v0}, Lv0/f1;->e()V

    return-void
.end method
