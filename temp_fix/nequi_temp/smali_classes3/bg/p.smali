.class public final synthetic Lbg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n0$b;


# instance fields
.field public final synthetic a:Lbg/n0;

.field public final synthetic b:Lsf/j;

.field public final synthetic c:Lsf/r;


# direct methods
.method public synthetic constructor <init>(Lbg/n0;Lsf/j;Lsf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/p;->a:Lbg/n0;

    iput-object p2, p0, Lbg/p;->b:Lsf/j;

    iput-object p3, p0, Lbg/p;->c:Lsf/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/p;->a:Lbg/n0;

    iget-object v1, p0, Lbg/p;->b:Lsf/j;

    iget-object v2, p0, Lbg/p;->c:Lsf/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lbg/n0;->B(Lbg/n0;Lsf/j;Lsf/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
