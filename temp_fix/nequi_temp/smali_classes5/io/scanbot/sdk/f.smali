.class public final synthetic Lio/scanbot/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/scanbot/sdk/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLio/scanbot/sdk/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/scanbot/sdk/f;->a:I

    iput-wide p2, p0, Lio/scanbot/sdk/f;->b:J

    iput-object p4, p0, Lio/scanbot/sdk/f;->c:Lio/scanbot/sdk/g;

    iput-object p5, p0, Lio/scanbot/sdk/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/scanbot/sdk/f;->a:I

    iget-wide v1, p0, Lio/scanbot/sdk/f;->b:J

    iget-object v3, p0, Lio/scanbot/sdk/f;->c:Lio/scanbot/sdk/g;

    iget-object v4, p0, Lio/scanbot/sdk/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/sdk/g;->a(IJLio/scanbot/sdk/g;Ljava/lang/String;)V

    return-void
.end method
