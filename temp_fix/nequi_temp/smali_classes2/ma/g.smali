.class public final synthetic Lma/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j1;

.field public final synthetic b:Li4/l;

.field public final synthetic c:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j1;Li4/l;Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/g;->a:Landroidx/lifecycle/j1;

    iput-object p2, p0, Lma/g;->b:Li4/l;

    iput-object p3, p0, Lma/g;->c:Lvn/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/g;->a:Landroidx/lifecycle/j1;

    iget-object v1, p0, Lma/g;->b:Li4/l;

    iget-object v2, p0, Lma/g;->c:Lvn/a;

    invoke-static {v0, v1, v2, p1, p2}, Lma/i;->c(Landroidx/lifecycle/j1;Li4/l;Lvn/a;Ljava/lang/Object;Lgo/o;)Lbo/f;

    move-result-object p1

    return-object p1
.end method
