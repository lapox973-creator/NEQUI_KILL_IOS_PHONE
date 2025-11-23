.class public final synthetic Le8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Le8/q0;

.field public final synthetic b:Le8/t0;


# direct methods
.method public synthetic constructor <init>(Le8/q0;Le8/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/p0;->a:Le8/q0;

    iput-object p2, p0, Le8/p0;->b:Le8/t0;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/p0;->a:Le8/q0;

    iget-object v1, p0, Le8/p0;->b:Le8/t0;

    invoke-static {v0, v1, p1, p2}, Le8/q0;->b(Le8/q0;Le8/t0;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
