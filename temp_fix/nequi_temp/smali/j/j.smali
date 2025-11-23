.class public final synthetic Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lj/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj/a;

.field public final synthetic d:Lk/a;


# direct methods
.method public synthetic constructor <init>(Lj/k;Ljava/lang/String;Lj/a;Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->a:Lj/k;

    iput-object p2, p0, Lj/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lj/j;->c:Lj/a;

    iput-object p4, p0, Lj/j;->d:Lk/a;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/k;

    iget-object v1, p0, Lj/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lj/j;->c:Lj/a;

    iget-object v3, p0, Lj/j;->d:Lk/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lj/k;->a(Lj/k;Ljava/lang/String;Lj/a;Lk/a;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
