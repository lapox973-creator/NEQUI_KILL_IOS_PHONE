.class public final synthetic Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/navigation/f;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza/h;->a:Z

    iput-object p2, p0, Lza/h;->b:Ljava/util/List;

    iput-object p3, p0, Lza/h;->c:Landroidx/navigation/f;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lza/h;->a:Z

    iget-object v1, p0, Lza/h;->b:Ljava/util/List;

    iget-object v2, p0, Lza/h;->c:Landroidx/navigation/f;

    invoke-static {v0, v1, v2, p1, p2}, Lza/g$e;->a(ZLjava/util/List;Landroidx/navigation/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
