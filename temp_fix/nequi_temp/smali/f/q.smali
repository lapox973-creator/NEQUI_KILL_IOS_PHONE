.class public final synthetic Lf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/l;

.field public final synthetic b:Lf/m0;


# direct methods
.method public synthetic constructor <init>(Lf/l;Lf/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q;->a:Lf/l;

    iput-object p2, p0, Lf/q;->b:Lf/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/q;->a:Lf/l;

    iget-object v1, p0, Lf/q;->b:Lf/m0;

    invoke-static {v0, v1}, Lf/l$j;->a(Lf/l;Lf/m0;)V

    return-void
.end method
