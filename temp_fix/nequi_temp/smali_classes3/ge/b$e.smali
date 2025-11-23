.class public final Lge/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lge/b;


# direct methods
.method public constructor <init>(Lge/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lge/b$e;->e:Lge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lge/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lge/b$e;->b:J

    .line 5
    iput-object p5, p0, Lge/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lge/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lge/b;Ljava/lang/String;J[Ljava/io/File;[JLge/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lge/b$e;-><init>(Lge/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lge/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/b$e;->e:Lge/b;

    .line 2
    .line 3
    iget-object v1, p0, Lge/b$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lge/b$e;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lge/b;->c(Lge/b;Ljava/lang/String;J)Lge/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lge/b$e;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lge/b$e;->d:[Ljava/io/File;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lge/b;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
