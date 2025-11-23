.class public Lk0/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/w0;-><init>(Landroid/content/Context;Lm0/m0;Ljava/lang/String;Lk0/d1;Lt0/a;Lv0/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lk0/s3;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0/w0;


# direct methods
.method public constructor <init>(Lk0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/w0$a;->a:Lk0/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
