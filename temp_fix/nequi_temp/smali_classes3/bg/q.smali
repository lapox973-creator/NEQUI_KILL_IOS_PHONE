.class public final synthetic Lbg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n0$b;


# instance fields
.field public final synthetic a:Lbg/n0;

.field public final synthetic b:Lsf/r;


# direct methods
.method public synthetic constructor <init>(Lbg/n0;Lsf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/q;->a:Lbg/n0;

    iput-object p2, p0, Lbg/q;->b:Lsf/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/q;->a:Lbg/n0;

    iget-object v1, p0, Lbg/q;->b:Lsf/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lbg/n0;->p(Lbg/n0;Lsf/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
