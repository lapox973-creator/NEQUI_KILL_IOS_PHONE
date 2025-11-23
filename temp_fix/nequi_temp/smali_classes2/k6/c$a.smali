.class public Lk6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/c;->A(ILjava/lang/String;I)Ln6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ln6/d;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk6/c$a;->b:Ln6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/c$a;->b:Ln6/d;

    .line 2
    .line 3
    iget v1, p0, Lk6/c$a;->a:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ln6/d;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Lk6/c$a;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lk6/c$a;->b:Ln6/d;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method
