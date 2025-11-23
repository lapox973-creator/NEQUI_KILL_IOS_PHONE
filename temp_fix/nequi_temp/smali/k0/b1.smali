.class public final synthetic Lk0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# instance fields
.field public final synthetic a:Lm0/z;


# direct methods
.method public synthetic constructor <init>(Lm0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b1;->a:Lm0/z;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b1;->a:Lm0/z;

    invoke-virtual {v0, p1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
