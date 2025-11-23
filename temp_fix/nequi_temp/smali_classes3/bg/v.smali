.class public final synthetic Lbg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n0$b;


# instance fields
.field public final synthetic a:Lbg/n0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbg/n0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/v;->a:Lbg/n0;

    iput-wide p2, p0, Lbg/v;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/v;->a:Lbg/n0;

    iget-wide v1, p0, Lbg/v;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lbg/n0;->H(Lbg/n0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
