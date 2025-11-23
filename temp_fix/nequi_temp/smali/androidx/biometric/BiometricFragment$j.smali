.class public Landroidx/biometric/BiometricFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->D(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$j;->c:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iput p2, p0, Landroidx/biometric/BiometricFragment$j;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricFragment$j;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$j;->c:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/biometric/BiometricFragment$j;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment$j;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricFragment;->J(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
