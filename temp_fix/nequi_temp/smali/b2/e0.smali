.class public final synthetic Lb2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/d0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb2/d0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e0;->a:Lb2/d0$c;

    iput p2, p0, Lb2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0;->a:Lb2/d0$c;

    iget v1, p0, Lb2/e0;->b:I

    invoke-static {v0, v1}, Lb2/d0$c;->a(Lb2/d0$c;I)V

    return-void
.end method
