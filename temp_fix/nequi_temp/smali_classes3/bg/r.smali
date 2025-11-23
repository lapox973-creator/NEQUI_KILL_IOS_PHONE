.class public final synthetic Lbg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n0$b;


# instance fields
.field public final synthetic a:Lbg/n0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lwf/a$a;


# direct methods
.method public synthetic constructor <init>(Lbg/n0;Ljava/util/Map;Lwf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/r;->a:Lbg/n0;

    iput-object p2, p0, Lbg/r;->b:Ljava/util/Map;

    iput-object p3, p0, Lbg/r;->c:Lwf/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/r;->a:Lbg/n0;

    iget-object v1, p0, Lbg/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lbg/r;->c:Lwf/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lbg/n0;->y(Lbg/n0;Ljava/util/Map;Lwf/a$a;Landroid/database/Cursor;)Lwf/a;

    move-result-object p1

    return-object p1
.end method
