.class public final synthetic Lk0/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/o4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk0/o4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m4;->a:Lk0/o4;

    iput-wide p2, p0, Lk0/m4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/m4;->a:Lk0/o4;

    iget-wide v1, p0, Lk0/m4;->b:J

    invoke-static {v0, v1, v2}, Lk0/o4;->e(Lk0/o4;J)V

    return-void
.end method
