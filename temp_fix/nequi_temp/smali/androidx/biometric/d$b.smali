.class public Landroidx/biometric/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/biometric/d$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/biometric/d$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/d$b;->a:Landroidx/biometric/d$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/biometric/d$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/d$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/biometric/d$c;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$b;->a:Landroidx/biometric/d$c;

    .line 2
    .line 3
    return-object v0
.end method
