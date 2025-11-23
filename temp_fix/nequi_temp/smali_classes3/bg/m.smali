.class public final synthetic Lbg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n0$b;


# instance fields
.field public final synthetic a:Lbg/n0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsf/r;


# direct methods
.method public synthetic constructor <init>(Lbg/n0;Ljava/util/List;Lsf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/m;->a:Lbg/n0;

    iput-object p2, p0, Lbg/m;->b:Ljava/util/List;

    iput-object p3, p0, Lbg/m;->c:Lsf/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/m;->a:Lbg/n0;

    iget-object v1, p0, Lbg/m;->b:Ljava/util/List;

    iget-object v2, p0, Lbg/m;->c:Lsf/r;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lbg/n0;->J(Lbg/n0;Ljava/util/List;Lsf/r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
