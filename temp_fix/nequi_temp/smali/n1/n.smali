.class public Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/n$b;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "camera2.captureRequest.option."


# instance fields
.field public M:Lv0/x0;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/x0;)V
    .locals 0
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/n;->M:Lv0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/x0;Ln1/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/n;-><init>(Lv0/x0;)V

    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Key;)Lv0/x0$a;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Lv0/x0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lv0/x0$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lv0/x0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/n;->M:Lv0/x0;

    .line 2
    .line 3
    return-object v0
.end method
