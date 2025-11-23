.class public final synthetic Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/l$f;


# direct methods
.method public synthetic constructor <init>(Lf/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m;->a:Lf/l$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->a:Lf/l$f;

    invoke-static {v0}, Lf/l$f;->a(Lf/l$f;)V

    return-void
.end method
